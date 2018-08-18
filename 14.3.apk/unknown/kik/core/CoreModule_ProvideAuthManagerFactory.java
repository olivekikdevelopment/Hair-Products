package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IAuthManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideAuthManagerFactory implements Factory<IAuthManager> {
  private final CoreModule module;

  public CoreModule_ProvideAuthManagerFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IAuthManager get() {
    return Preconditions.checkNotNull(
        module.provideAuthManager(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IAuthManager> create(CoreModule module) {
    return new CoreModule_ProvideAuthManagerFactory(module);
  }

  /** Proxies {@link CoreModule#provideAuthManager()}. */
  public static IAuthManager proxyProvideAuthManager(CoreModule instance) {
    return instance.provideAuthManager();
  }
}
