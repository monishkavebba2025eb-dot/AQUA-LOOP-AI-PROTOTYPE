// Aqua-Loop-AI: Simulated water usage alert

const simulateButton = document.getElementById("simulate");
const alertBox = document.getElementById("alert");

if (simulateButton && alertBox) {
  simulateButton.addEventListener("click", () => {
    alertBox.classList.add("warning");

    alertBox.innerHTML = `
      <span>⚠</span>
      <div>
        <strong>High water usage detected (simulated)</strong>
        <p>
          Suggested action: inspect water usage for possible leaks
          and review suitable water reuse opportunities.
        </p>
      </div>
    `;

    simulateButton.textContent = "Alert simulated";
  });
}
