.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrs;


# instance fields
.field public final zzgrm:Lcom/google/android/gms/internal/ads/zzabr;

.field public final zzgrr:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzabr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgrr:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgrm:Lcom/google/android/gms/internal/ads/zzabr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgrr:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgrm:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->zzb(Lcom/google/android/gms/internal/ads/zzabr;)V

    return-void
.end method
