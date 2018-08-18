package kik.core;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import javax.annotation.Generated;
import kik.core.interfaces.IAddressBookIntegration;

@Generated(
  value = "dagger.internal.codegen.ComponentProcessor",
  comments = "https://google.github.io/dagger"
)
public final class CoreModule_ProvideAddressBookIntegrationFactory
    implements Factory<IAddressBookIntegration> {
  private final CoreModule module;

  public CoreModule_ProvideAddressBookIntegrationFactory(CoreModule module) {
    assert module != null;
    this.module = module;
  }

  @Override
  public IAddressBookIntegration get() {
    return Preconditions.checkNotNull(
        module.provideAddressBookIntegration(),
        "Cannot return null from a non-@Nullable @Provides method");
  }

  public static Factory<IAddressBookIntegration> create(CoreModule module) {
    return new CoreModule_ProvideAddressBookIntegrationFactory(module);
  }

  /** Proxies {@link CoreModule#provideAddressBookIntegration()}. */
  public static IAddressBookIntegration proxyProvideAddressBookIntegration(CoreModule instance) {
    return instance.provideAddressBookIntegration();
  }
}
