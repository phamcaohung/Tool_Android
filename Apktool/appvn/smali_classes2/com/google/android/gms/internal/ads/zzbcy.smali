.class public final Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzefy:Lcom/google/android/gms/internal/ads/zzbcs;

.field public final synthetic zzegc:I

.field public final synthetic zzegd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzefy:Lcom/google/android/gms/internal/ads/zzbcs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzefy:Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbcs;)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzefy:Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbcs;)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegd:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzk(II)V

    :cond_0
    return-void
.end method
