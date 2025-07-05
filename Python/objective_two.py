import matplotlib.pyplot as plt
import textwrap

components = [
    "verify patient identity", "review history", "Obtain informed consent",
    "explain procedures", "remove metal clothing", "position patient",
    "use immobilization", "align patient landmarks", "mark reference points",
    "select scanning parameters", "use contrast", "ensure scan range",
    "minimize motion artifacts", "appropriate slice thickness",
    "transfer images to TPS", "ensure image quality",
    "delineate images by 1st Oncologist",
    "review & approve contours by 2nd oncologist",
    "beam arrangement by medical physicist", "preview & approval plan",
    "quality assurance of treatment plan", "treatment approval physicist"
]

compliance_counts = [96, 93, 42, 107, 100, 106, 104, 105, 103, 109, 59, 107,14, 108, 88, 89, 108, 107, 110, 110, 85, 89]
N = 110

compliance_percentages = [(count / N) * 100 for count in compliance_counts]

# Sort by percentage descending
sorted_data = sorted(zip(compliance_percentages, components, compliance_counts), key=lambda x: x[0], reverse=True)
sorted_percentages, sorted_components, sorted_counts = zip(*sorted_data)

# Wrap labels
wrapped_labels = ['\n'.join(textwrap.wrap(label, 20)) for label in sorted_components]

plt.figure(figsize=(14, 10))
bars = plt.barh(wrapped_labels, sorted_percentages, color='skyblue')
plt.xlabel('Compliance (%)')
# plt.title('Compliance Status for Treatment Planning Procedures (N = 110)')
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
plt.savefig("objective2.png", dpi=300, bbox_inches='tight')
plt.show()