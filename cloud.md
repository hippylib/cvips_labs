1. Access to the computational resources requires a TACC account. If you do not  have one already, please create a [TACC account](https://tacc.utexas.edu/portal/login). Please follow all the required steps, including setting up the multifactor authentication (MFA). 

2. An active allocation is required to access the computational resources. We can provide an allocation to students in the class

3. To access the computational resources, please go [here](https://jupyter.tacc.cloud/). Use your TACC credentials (username, password, MFA Token) to login.

4. Once you login, you will find a welcome screen with the option to start (spawn) different Jupyter server. Select the `CVMIP Course` option, and click *Start my Server Please*. It may take a couple of minutes to start the server for the first time.

5. The cloud computing resources use JupyterLab, a modern and user-friendly interface to Jupyter notebooks. For instructions on how to use JupyterLab see [here](https://jupyterlab.readthedocs.io/en/stable/).

6. Once you successfully login and start your JupyterLab server, the last hurdle is to obtain the notebooks to be used in this class. To do so, start a new terminal session from within the JupyterLab server and enter the following commands:
```
cd work/ls6/
wget https://github.com/hippylib/cvips_labs/archive/refs/tags/2026S.tar.gz
tar -xzf 2026S.tar.gz 
```
Upon successful completion of the step above, all the notebooks for this class will be ready place in the folder `work/ls6/cvips\_labs-2026S`.
