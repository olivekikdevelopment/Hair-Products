package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IGroupManager;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideGroupManagerFactory implements Factory<IGroupManager> {
  private final CoreModule module;

  public CoreModule_ProvideGroupManagerFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IGroupManager get() {
    return Preconditions.checkNotNull(
        module.provideGroupManager(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IGroupManager> create(CoreModule module) {
    return new CoreModule_ProvideGroupManagerFactory(module);
  }

  /** Proxies {@link CoreModule#provideGroupManager()}. */
  public static IGroupManager proxyProvideGroupManager(CoreModule instance) {
    return instance.provideGroupManager();
  }
}
