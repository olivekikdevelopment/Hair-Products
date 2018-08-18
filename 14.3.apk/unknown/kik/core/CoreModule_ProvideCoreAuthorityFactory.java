package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideCoreAuthorityFactory implements Factory<ICoreAuthority> {
  private final CoreModule module;

  public CoreModule_ProvideCoreAuthorityFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public ICoreAuthority get() {
    return Preconditions.checkNotNull(
        module.provideCoreAuthority(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<ICoreAuthority> create(CoreModule module) {
    return new CoreModule_ProvideCoreAuthorityFactory(module);
  }

  /** Proxies {@link CoreModule#provideCoreAuthority()}. */
  public static ICoreAuthority proxyProvideCoreAuthority(CoreModule instance) {
    return instance.provideCoreAuthority();
  }
}
