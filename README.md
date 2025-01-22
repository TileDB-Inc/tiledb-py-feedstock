About tiledb-py-feedstock
=========================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/tiledb-py-feedstock/blob/main/LICENSE.txt)

Home: http://tiledb.com

Package license: MIT

Summary: Python interface to the TileDB sparse and dense multi-dimensional array storage manager

Development: https://github.com/TileDB-Inc/TileDB-Py

Documentation: https://tiledb-inc-tiledb.readthedocs-hosted.com/projects/tiledb-py/en/stable/python-api.html

TileDB-Py is the python interface to the TileDB array storage manager.
TileDB  is an efficient multi-dimensional array management system which introduces
a novel on-disk format that can store dense and sparse array data with
support for fast reads and updates and reads. It features excellent compression, and an efficient
parallel I/O system with high scalability.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=2076&branchName=main">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/tiledb-py-feedstock?branchName=main">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=2076&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/tiledb-py-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-tiledb--py-green.svg)](https://anaconda.org/tiledb/tiledb-py) | [![Conda Downloads](https://img.shields.io/conda/dn/tiledb/tiledb-py.svg)](https://anaconda.org/tiledb/tiledb-py) | [![Conda Version](https://img.shields.io/conda/vn/tiledb/tiledb-py.svg)](https://anaconda.org/tiledb/tiledb-py) | [![Conda Platforms](https://img.shields.io/conda/pn/tiledb/tiledb-py.svg)](https://anaconda.org/tiledb/tiledb-py) |

Installing tiledb-py
====================

Installing `tiledb-py` from the `tiledb/label/rc` channel can be achieved by adding `tiledb/label/rc` to your channels with:

```
conda config --add channels tiledb/label/rc
conda config --set channel_priority strict
```

Once the `tiledb/label/rc` channel has been enabled, `tiledb-py` can be installed with `conda`:

```
conda install tiledb-py
```

or with `mamba`:

```
mamba install tiledb-py
```

It is possible to list all of the versions of `tiledb-py` available on your platform with `conda`:

```
conda search tiledb-py --channel tiledb/label/rc
```

or with `mamba`:

```
mamba search tiledb-py --channel tiledb/label/rc
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search tiledb-py --channel tiledb/label/rc

# List packages depending on `tiledb-py`:
mamba repoquery whoneeds tiledb-py --channel tiledb/label/rc

# List dependencies of `tiledb-py`:
mamba repoquery depends tiledb-py --channel tiledb/label/rc
```




Updating tiledb-py-feedstock
============================

If you would like to improve the tiledb-py recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`tiledb` channel, whereupon the built conda packages will be available for
everybody to install and use from the `tiledb` channel.
Note that all branches in the conda-forge/tiledb-py-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@dudoslav](https://github.com/dudoslav/)
* [@ihnorton](https://github.com/ihnorton/)
* [@jdblischak](https://github.com/jdblischak/)
* [@johnkerl](https://github.com/johnkerl/)
* [@kounelisagis](https://github.com/kounelisagis/)
* [@nguyenv](https://github.com/nguyenv/)
* [@shelnutt2](https://github.com/shelnutt2/)

