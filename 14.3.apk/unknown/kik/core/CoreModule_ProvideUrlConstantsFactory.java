package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.net.IUrlConstants;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideUrlConstantsFactory implements Factory<IUrlConstants> {
  private final CoreModule module;

  public CoreModule_ProvideUrlConstantsFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IUrlConstants get() {
    return Preconditions.checkNotNull(
        module.provideUrlConstants(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IUrlConstants> create(CoreModule module) {
    return new CoreModule_ProvideUrlConstantsFactory(module);
  }

  /** Proxies {@link CoreModule#provideUrlConstants()}. */
  public static IUrlConstants proxyProvideUrlConstants(CoreModule instance) {
    return instance.provideUrlConstants();
  }
}
