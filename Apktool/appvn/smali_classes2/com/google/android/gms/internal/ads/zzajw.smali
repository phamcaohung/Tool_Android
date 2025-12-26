.class public final synthetic Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdgl:Lcom/google/android/gms/internal/ads/zzaju;

.field public final zzdgm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdgl:Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdgm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdgl:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdgm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaju;->zzde(Ljava/lang/String;)V

    return-void
.end method
