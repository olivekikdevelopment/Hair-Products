package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IIAPManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideIapManagerFactory implements Factory<IIAPManager> {
  private final CoreModule module;

  public CoreModule_ProvideIapManagerFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IIAPManager get() {
    return Preconditions.checkNotNull(
        module.provideIapManager(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IIAPManager> create(CoreModule module) {
    return new CoreModule_ProvideIapManagerFactory(module);
  }

  /** Proxies {@link CoreModule#provideIapManager()}. */
  public static IIAPManager proxyProvideIapManager(CoreModule instance) {
    return instance.provideIapManager();
  }
}
