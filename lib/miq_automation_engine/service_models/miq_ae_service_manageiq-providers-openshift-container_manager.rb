module MiqAeMethodService
  class MiqAeServiceManageIQ_Providers_Openshift_ContainerManager < MiqAeServiceManageIQ_Providers_ContainerManager
    expose :container_image_registries, :association => true
    expose :container_projects,         :association => true
  end
end