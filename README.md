# Simple-Model
We will write a simple model where individuals become more likely to search for better quality food that is also harder to find, the larger individuals become. 

# Overview
## 1. Purpose and Patterns
Answer this question: Does an ecosystem that contains only the highest quality foods always support a large and stable population for a species that relies on this resource
## 2. Entities, state variables, and scales
### Entities: structure of the model 
- Agents: 1) Food resource 2) The species
- Environments: The ecosystem of choice.
- Other important parts of the model and the variables that describe them and their behaviors: 
### State variables: describes aspects of environment or agents. 
> Food
- Food resource: What is it
- Food accessibility: Higher quality food is harder to find and will take longer to find/process compared to lower quality food sources 
- Food quality: quality of the food resource (quality is related to the accessibility of that food resource)
- Food resource replication: how the resource changes
> Species
- The species: What it is
- Animal Size: How large or small the animal is
- Searching behavior: An individual's willingness to search for high-quality food (larger individuals are more likely to search for better-quality food whereas smaller individuals may "make do" with lower quality food)
- Herbivore species reproduction: rate of reproduction

### Scales: describes the spatial and temporal extent of the model. 
The cycle will run on a generation cycle.

## 3. Process overview and scheduling
1) Species seek out food
2) change in animal size
3) change in food resource quantity
4) ecosystem responds
5) Density-dependent and independent effects
6) The cycle begins again

# 4. Design concepts

# Details
### 5. Initialization
Environment: 33-33-33 mix of low, medium, and high-quality food
Animals: 33-33-33 mix of small, medium, and large animals

### 6. Input data
### 7. Submodels (is this not the same as process overview?)
1) Species seek out food
2) change in animal size
3) change in food resource quantity
4) ecosystem responds
5) Density-dependent and independent effects
