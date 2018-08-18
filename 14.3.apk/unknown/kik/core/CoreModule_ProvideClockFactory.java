package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IServerClock;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideClockFactory implements Factory<IServerClock> {
  private final CoreModule module;

  public CoreModule_ProvideClockFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IServerClock get() {
    return Preconditions.checkNotNull(
        module.provideClock(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IServerClock> create(CoreModule module) {
    return new CoreModule_ProvideClockFactory(module);
  }

  /** Proxies {@link CoreModule#provideClock()}. */
  public static IServerClock proxyProvideClock(CoreModule instance) {
    return instance.provideClock();
  }
}
