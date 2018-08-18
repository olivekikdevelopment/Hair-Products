package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IStorage;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideStorageFactory implements Factory<IStorage> {
  private final CoreModule module;

  public CoreModule_ProvideStorageFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IStorage get() {
    return Preconditions.checkNotNull(
        module.provideStorage(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IStorage> create(CoreModule module) {
    return new CoreModule_ProvideStorageFactory(module);
  }

  /** Proxies {@link CoreModule#provideStorage()}. */
  public static IStorage proxyProvideStorage(CoreModule instance) {
    return instance.provideStorage();
  }
}
