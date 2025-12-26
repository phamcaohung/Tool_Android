.class public abstract Linfo/guardianproject/netcipher/proxy/OrbotHelper$SimpleStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/netcipher/proxy/StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/guardianproject/netcipher/proxy/OrbotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleStatusCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNotYetInstalled()V
    .locals 0

    return-void
.end method

.method public onStarting()V
    .locals 0

    return-void
.end method

.method public onStopping()V
    .locals 0

    return-void
.end method
