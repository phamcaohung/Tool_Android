.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzcyt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzcyt:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzcyt:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzcj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v0

    return-object v0
.end method
