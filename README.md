# Gemm Optimization
The code is originally from https://github.com/flame/how-to-optimize-gemm, which shows how to optimize matrix optimization step-by-step.

# Run Experiments
```bash
chmod a+x run_exp.sh
```
After this, the data will be saved to outpu_{expr}_{optimizationLevel}.m

By running `myPlot.m`, it will generate plots for each experiments. In each plots, it shows how different optimization levels affects certain version of gemm.

