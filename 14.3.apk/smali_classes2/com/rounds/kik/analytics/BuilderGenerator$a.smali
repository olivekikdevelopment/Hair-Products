.class final Lcom/rounds/kik/analytics/BuilderGenerator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/BuilderGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rounds/kik/analytics/properties/Property;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->b:Ljava/util/Map;

    .line 1110
    :try_start_0
    const-class p1, Lcom/rounds/kik/analytics/properties/common/EventName;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1115
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1118
    :try_start_1
    iget-object v1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->b:Ljava/util/Map;

    const-class v2, Lcom/rounds/kik/analytics/properties/common/EventName;

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1118
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    invoke-direct {p0, p2}, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a(Ljava/lang/Class;)V

    return-void

    .line 1127
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to create EventName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1124
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to create EventName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1121
    :catch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to create EventName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1113
    :catch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to find EventName ctor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/rounds/kik/analytics/BuilderGenerator$a;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->c:Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    return-object p1
.end method

.method private a()Lcom/rounds/kik/analytics/AnalyticsEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/analytics/properties/Property;

    .line 203
    invoke-virtual {v2}, Lcom/rounds/kik/analytics/properties/Property;->isValid()Z

    move-result v5

    if-nez v5, :cond_0

    .line 204
    new-instance v0, Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/properties/Property;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;-><init>([Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    invoke-virtual {v2}, Lcom/rounds/kik/analytics/properties/Property;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/properties/Property;->getValue()Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    .line 212
    :cond_1
    :try_start_0
    const-class v1, Lcom/rounds/kik/analytics/AnalyticsEvent;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/google/gson/JsonObject;

    aput-object v6, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 220
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a:Ljava/lang/String;

    .line 5181
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "payload"

    .line 5182
    invoke-virtual {v5, v6, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "type"

    .line 5191
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v7, "group_name"

    const-string v8, "rkik"

    .line 5192
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "event_name"

    .line 5193
    invoke-virtual {v6, v7, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "group_version"

    const-string v7, "1"

    .line 5194
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5183
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    aput-object v5, v2, v4

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/AnalyticsEvent;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to instantiate event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to instantiate event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to instantiate event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :catch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not find AnalyticsEvent ctor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 6

    .line 4133
    const-class v0, Lcom/rounds/kik/analytics/annotations/Properties;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4134
    const-class v0, Lcom/rounds/kik/analytics/annotations/Properties;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/annotations/Properties;

    .line 4136
    invoke-interface {v0}, Lcom/rounds/kik/analytics/annotations/Properties;->value()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 4137
    invoke-direct {p0, v4, v5}, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a(Ljava/lang/Class;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4144
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4145
    const-class v5, Lcom/rounds/kik/analytics/annotations/PropertySetter;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4146
    const-class v5, Lcom/rounds/kik/analytics/annotations/PropertySetter;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/rounds/kik/analytics/annotations/PropertySetter;

    .line 4147
    invoke-interface {v4}, Lcom/rounds/kik/analytics/annotations/PropertySetter;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4}, Lcom/rounds/kik/analytics/annotations/PropertySetter;->required()Z

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a(Ljava/lang/Class;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 101
    invoke-direct {p0, v2}, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Class;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rounds/kik/analytics/properties/Property;",
            ">;Z)V"
        }
    .end annotation

    .line 4272
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 160
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 162
    iget-object v3, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->b:Ljava/util/Map;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to instantiate property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to instantiate property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 168
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to instantiate property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 165
    :catch_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not find default ctor for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EventBuilder"

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a()Lcom/rounds/kik/analytics/AnalyticsEvent;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a:Ljava/lang/String;

    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    if-eqz p3, :cond_5

    .line 81
    array-length p1, p3

    if-lez p1, :cond_5

    aget-object p1, p3, v0

    instance-of p1, p1, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    if-nez p1, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->a:Ljava/lang/String;

    aget-object p2, p3, v0

    check-cast p2, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    invoke-interface {p2}, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 82
    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 87
    :cond_6
    const-class p1, Lcom/rounds/kik/analytics/annotations/PropertySetter;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 88
    const-class p1, Lcom/rounds/kik/analytics/annotations/PropertySetter;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/analytics/annotations/PropertySetter;

    .line 2235
    invoke-interface {p1}, Lcom/rounds/kik/analytics/annotations/PropertySetter;->value()Ljava/lang/Class;

    move-result-object p1

    .line 2236
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2239
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move-object v4, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_b

    aget-object v5, v2, v1

    .line 2240
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 2277
    array-length v7, p2

    array-length v8, v6

    if-eq v7, v8, :cond_7

    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 2281
    :goto_3
    array-length v8, p2

    if-ge v7, v8, :cond_9

    .line 2282
    aget-object v8, p2, v7

    aget-object v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_a

    move-object v4, v5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    if-nez v4, :cond_c

    .line 2246
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find method to invoke"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2249
    :cond_c
    iget-object p2, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->b:Ljava/util/Map;

    .line 3272
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2249
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/analytics/properties/Property;

    if-nez p1, :cond_d

    .line 2251
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find annotated property"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2255
    :cond_d
    :try_start_0
    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object p1, p0, Lcom/rounds/kik/analytics/BuilderGenerator$a;->c:Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    return-object p1

    :catch_0
    move-exception p1

    .line 2261
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "failed to invoke method: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2258
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "failed to invoke method: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    return-object v1
.end method
