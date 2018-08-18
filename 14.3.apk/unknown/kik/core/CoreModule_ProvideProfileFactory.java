package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IProfile;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideProfileFactory implements Factory<IProfile> {
  private final CoreModule module;

  public CoreModule_ProvideProfileFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IProfile get() {
    return Preconditions.checkNotNull(
        module.provideProfile(), "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IProfile> create(CoreModule module) {
    return new CoreModule_ProvideProfileFactory(module);
  }

  /** Proxies {@link CoreModule#provideProfile()}. */
  public static IProfile proxyProvideProfile(CoreModule instance) {
    return instance.provideProfile();
  }
}
