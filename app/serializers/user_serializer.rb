class UserSerializer
    include FastJsonapi::ObjectSerializer
    attributes :id, :name, :data_structure_score, :computer_science_score, :javascript_score, :modern_react_score
  end