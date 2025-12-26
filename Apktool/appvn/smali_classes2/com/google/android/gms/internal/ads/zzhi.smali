.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic zzaeo:Lcom/google/android/gms/internal/ads/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhj;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaeo:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaeo:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zza(Landroid/os/Message;)V

    return-void
.end method
