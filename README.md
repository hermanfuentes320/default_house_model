# default_house_model
Goal: Predict default probabilities for transferred mortgage applications using historical data from paid-off and defaulted mortgages.
The notebook covers the following scenearios:

1) Initial Model Selection
During the initial model run, we evaluate all candidate models and select the best-performing model for production.

2) Production Monitoring
We use the production model to predict the default probability of new transfer mortgage applications and evaluate its performance using newly available historical data.

3) Model Re-evaluation
If the performance of the production model deteriorates, we re-evaluate all candidate models and select the best-performing model for production.

![UML Default Mortgage Model](UML%20DEFAULT%20MORTGAGE%20MODEL.jpg)
