package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IDeviceEvents;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideDeviceEventsFactory implements Factory<IDeviceEvents> {
  private final CoreModule module;

  public CoreModule_ProvideDeviceEventsFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IDeviceEvents get() {
    return Preconditions.checkNotNull(
        module.provideDeviceEvents(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IDeviceEvents> create(CoreModule module) {
    return new CoreModule_ProvideDeviceEventsFactory(module);
  }

  /** Proxies {@link CoreModule#provideDeviceEvents()}. */
  public static IDeviceEvents proxyProvideDeviceEvents(CoreModule instance) {
    return instance.provideDeviceEvents();
  }
}
