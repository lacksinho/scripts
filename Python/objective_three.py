import matplotlib.pyplot as plt
import textwrap

components = [
    "Patient ID details (name, age, sex, ID)",
    "Diagnosis & staging info recorded",
    "History & comorbidities documented",
    "Signed informed consent for EBRT",
    "Radiation oncologist's treatment approval",
    "CT simulation report documented",
    "Immobilization technique recorded",
    "Target volumes defined (GTV, CTV, PTV)",
    "OARs identified & documented",
    "Contouring approval by oncologist",
    "Treatment plan summary (dose, etc.)",
    "EBRT start & completion dates recorded",
    "Daily treatment logs filled & signed",
    "Setup verification documented",
    "Dose per fraction & cumulative dose",
    "Treatment modifications documented"
]

compliance_counts = [108, 100, 110, 4, 110, 89, 89, 110, 110, 109, 108, 110, 107, 109, 90, 82]
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
plt.title('Compliance Status for Documentation Components (N = 110)')
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
plt.savefig("objective3.png", dpi=300, bbox_inches='tight')
plt.show()