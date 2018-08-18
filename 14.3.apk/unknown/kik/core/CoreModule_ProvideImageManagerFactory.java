package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IImageManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideImageManagerFactory implements Factory<IImageManager> {
  private final CoreModule module;

  public CoreModule_ProvideImageManagerFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IImageManager get() {
    return Preconditions.checkNotNull(
        module.provideImageManager(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IImageManager> create(CoreModule module) {
    return new CoreModule_ProvideImageManagerFactory(module);
  }

  /** Proxies {@link CoreModule#provideImageManager()}. */
  public static IImageManager proxyProvideImageManager(CoreModule instance) {
    return instance.provideImageManager();
  }
}
