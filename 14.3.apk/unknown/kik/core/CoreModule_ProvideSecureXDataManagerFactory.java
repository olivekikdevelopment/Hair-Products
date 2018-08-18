package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.xdata.ISecureXDataManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideSecureXDataManagerFactory
    implements Factory<ISecureXDataManager> {
  private final CoreModule module;

  public CoreModule_ProvideSecureXDataManagerFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public ISecureXDataManager get() {
    return Preconditions.checkNotNull(
        module.provideSecureXDataManager(),
        "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<ISecureXDataManager> create(CoreModule module) {
    return new CoreModule_ProvideSecureXDataManagerFactory(module);
  }

  /** Proxies {@link CoreModule#provideSecureXDataManager()}. */
  public static ISecureXDataManager proxyProvideSecureXDataManager(CoreModule instance) {
    return instance.provideSecureXDataManager();
  }
}
