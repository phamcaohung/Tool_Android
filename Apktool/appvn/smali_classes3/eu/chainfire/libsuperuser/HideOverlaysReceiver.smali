.class public abstract Leu/chainfire/libsuperuser/HideOverlaysReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_HIDE_OVERLAYS:Ljava/lang/String; = "eu.chainfire.supersu.action.HIDE_OVERLAYS"

.field public static final CATEGORY_HIDE_OVERLAYS:Ljava/lang/String; = "android.intent.category.INFO"

.field public static final EXTRA_HIDE_OVERLAYS:Ljava/lang/String; = "eu.chainfire.supersu.extra.HIDE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onHideOverlays(Z)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "eu.chainfire.supersu.extra.HIDE"

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Leu/chainfire/libsuperuser/HideOverlaysReceiver;->onHideOverlays(Z)V

    :cond_0
    return-void
.end method
