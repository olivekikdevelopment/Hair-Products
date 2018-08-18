package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.web.IBrowserHistory;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideBrowserHistoryFactory implements Factory<IBrowserHistory> {
  private final CoreModule module;

  public CoreModule_ProvideBrowserHistoryFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IBrowserHistory get() {
    return Preconditions.checkNotNull(
        module.provideBrowserHistory(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IBrowserHistory> create(CoreModule module) {
    return new CoreModule_ProvideBrowserHistoryFactory(module);
  }

  /** Proxies {@link CoreModule#provideBrowserHistory()}. */
  public static IBrowserHistory proxyProvideBrowserHistory(CoreModule instance) {
    return instance.provideBrowserHistory();
  }
}
