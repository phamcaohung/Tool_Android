.class public Lapps/hunter/com/InstallationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/InstallationState$STATUS;
    }
.end annotation


# static fields
.field public static final apps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/InstallationState$STATUS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/InstallationState;->apps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 40
    sget-object v0, Lapps/hunter/com/InstallationState;->apps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapps/hunter/com/InstallationState;->apps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/InstallationState$STATUS;

    sget-object v0, Lapps/hunter/com/InstallationState$STATUS;->SUCCESS:Lapps/hunter/com/InstallationState$STATUS;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInstalling(Ljava/lang/String;)Z
    .locals 1

    .line 36
    sget-object v0, Lapps/hunter/com/InstallationState;->apps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapps/hunter/com/InstallationState;->apps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/InstallationState$STATUS;

    sget-object v0, Lapps/hunter/com/InstallationState$STATUS;->PROCESSING:Lapps/hunter/com/InstallationState$STATUS;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setFailure(Ljava/lang/String;)V
    .locals 2

    .line 52
    sget-object v0, Lapps/hunter/com/InstallationState;->apps:Ljava/util/Map;

    sget-object v1, Lapps/hunter/com/InstallationState$STATUS;->FAILURE:Lapps/hunter/com/InstallationState$STATUS;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setInstalling(Ljava/lang/String;)V
    .locals 2

    .line 44
    sget-object v0, Lapps/hunter/com/InstallationState;->apps:Ljava/util/Map;

    sget-object v1, Lapps/hunter/com/InstallationState$STATUS;->PROCESSING:Lapps/hunter/com/InstallationState$STATUS;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSuccess(Ljava/lang/String;)V
    .locals 2

    .line 48
    sget-object v0, Lapps/hunter/com/InstallationState;->apps:Ljava/util/Map;

    sget-object v1, Lapps/hunter/com/InstallationState$STATUS;->SUCCESS:Lapps/hunter/com/InstallationState$STATUS;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
