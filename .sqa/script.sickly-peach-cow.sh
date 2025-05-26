# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/interTwin-eu/HyDroForM &&
    hadolint archive/cwl/workflows_ng/hydromt/Dockerfile archive/cwl/workflows_ng/hydromt/to-stac/Dockerfile archive/cwl/workflows_ng/hydromt/hydromt-build/Dockerfile archive/cwl/workflows_ng/wflow/to-zarr/Dockerfile archive/cwl/workflows_ng/wflow/to-stac/Dockerfile archive/cwl/workflows_ng/wflow/config-update/Dockerfile archive/cwl/workflows_ng/wflow/wflow-run/Dockerfile archive/cwl/workflows/surrogate/Dockerfile archive/cwl/workflows/hydromt/Dockerfile archive/cwl/workflows/wflow/Dockerfile docker/surrogate/Dockerfile docker/hydromt/Dockerfile docker/wflow/Dockerfile --failure-threshold error
)