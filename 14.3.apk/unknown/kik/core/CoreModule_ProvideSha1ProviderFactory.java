package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.ISHA1Provider;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideSha1ProviderFactory implements Factory<ISHA1Provider> {
  private final CoreModule module;

  public CoreModule_ProvideSha1ProviderFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public ISHA1Provider get() {
    return Preconditions.checkNotNull(
        module.provideSha1Provider(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<ISHA1Provider> create(CoreModule module) {
    return new CoreModule_ProvideSha1ProviderFactory(module);
  }

  /** Proxies {@link CoreModule#provideSha1Provider()}. */
  public static ISHA1Provider proxyProvideSha1Provider(CoreModule instance) {
    return instance.provideSha1Provider();
  }
}
