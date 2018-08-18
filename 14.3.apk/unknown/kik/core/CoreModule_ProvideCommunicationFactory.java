package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.ICommunication;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideCommunicationFactory implements Factory<ICommunication> {
  private final CoreModule module;

  public CoreModule_ProvideCommunicationFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public ICommunication get() {
    return Preconditions.checkNotNull(
        module.provideCommunication(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<ICommunication> create(CoreModule module) {
    return new CoreModule_ProvideCommunicationFactory(module);
  }

  /** Proxies {@link CoreModule#provideCommunication()}. */
  public static ICommunication proxyProvideCommunication(CoreModule instance) {
    return instance.provideCommunication();
  }
}
