actor {
  public query func greet(name: Text) : async Text {
    let agriculturalPractices = [
      "Consider implementing sustainable farming practices such as crop rotation and precision farming.",
      "Consider incorporating agroecological methods and cover cropping for sustainable agriculture.",
      "Embrace sustainable farming practices, including water conservation, diversified cropping, and soil health management.",
      "Explore the benefits of agroforestry for biodiversity and soil conservation.",
      "Optimize resource use with precision agriculture and data-driven decision-making."
    ];

    let selectedPractice =
      if (name == "1") { agriculturalPractices[0]; }
      else if (name == "2") { agriculturalPractices[1]; }
      else if (name == "3") { agriculturalPractices[2]; }
      else if (name == "4") { agriculturalPractices[3]; }
      else if (name == "5") { agriculturalPractices[4]; }
      else { "Unknown name. Provide a number from 1 to 5."; };

    return "Hello!, " # selectedPractice;
  };
};
