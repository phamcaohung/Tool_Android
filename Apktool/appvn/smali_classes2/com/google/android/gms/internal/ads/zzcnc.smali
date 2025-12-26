.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdgm:Ljava/lang/String;

.field public final zzghs:Lcom/google/android/gms/internal/ads/zzcmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzghs:Lcom/google/android/gms/internal/ads/zzcmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzdgm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzghs:Lcom/google/android/gms/internal/ads/zzcmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzdgm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzgi(Ljava/lang/String;)V

    return-void
.end method
