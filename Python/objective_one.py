import matplotlib.pyplot as plt
import textwrap

components = [
    "select patient data", "check id and confirm identity", "confirm identity by others",
    "check treatment tool", "move table to shift position", "verify shift parameters",
    "adjust accelerator angle", "check field on skin", "place bolus if needed",
    "verify bolus by others", "start radiation", "observe patient and equipment",
    "verify all beams treated", "guide patient out", "store patient data"
]
compliance_counts = [120, 52, 73, 118, 115, 66, 112, 71, 90, 83, 120, 94, 113, 111, 120]
N = 120

compliance_percentages = [(count / N) * 100 for count in compliance_counts]

# Sort by percentage descending
sorted_data = sorted(zip(compliance_percentages, components, compliance_counts), key=lambda x: x[0], reverse=True)
sorted_percentages, sorted_components, sorted_counts = zip(*sorted_data)

# Wrap labels
wrapped_labels = ['\n'.join(textwrap.wrap(label, 20)) for label in sorted_components]

plt.figure(figsize=(14, 10))
bars = plt.barh(wrapped_labels, sorted_percentages, color='skyblue')
plt.xlabel('Compliance (%)')
# plt.title('Compliance Status of Patient Treatment Procedures (N = 120)')
plt.xlim(0, 100)
plt.gca().invert_yaxis()  # highest at top

for bar, percent, count in zip(bars, sorted_percentages, sorted_counts):
    width = bar.get_width()
    label_text = f"{count} ({percent:.0f}%)"
    # If bar is wide enough, put label inside bar with white or dark color text
    if width > 15:
        plt.text(width - 5, bar.get_y() + bar.get_height()/2, label_text, va='center', ha='right', color='darkblue', fontsize=9)
    else:
        # If bar is too small, put label outside to the right
        plt.text(width + 1, bar.get_y() + bar.get_height()/2, label_text, va='center', ha='left', color='black', fontsize=9)

plt.subplots_adjust(left=0.35)
plt.tight_layout()
plt.savefig("objective1.png", dpi=300, bbox_inches='tight')
plt.show()