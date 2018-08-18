package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideCoreEventsFactory implements Factory<ICoreEvents> {
  private final CoreModule module;

  public CoreModule_ProvideCoreEventsFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public ICoreEvents get() {
    return Preconditions.checkNotNull(
        module.provideCoreEvents(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<ICoreEvents> create(CoreModule module) {
    return new CoreModule_ProvideCoreEventsFactory(module);
  }

  /** Proxies {@link CoreModule#provideCoreEvents()}. */
  public static ICoreEvents proxyProvideCoreEvents(CoreModule instance) {
    return instance.provideCoreEvents();
  }
}
