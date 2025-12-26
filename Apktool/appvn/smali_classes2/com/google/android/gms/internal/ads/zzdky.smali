.class public final synthetic Lcom/google/android/gms/internal/ads/zzdky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzhbh:Lcom/google/android/gms/internal/ads/zzdkz;

.field public final zzhbi:Lcom/google/android/gms/internal/ads/zzdlw;

.field public final zzhbj:Lcom/google/android/gms/internal/ads/zzdlc;

.field public final zzhbk:Lcom/google/android/gms/internal/ads/zzdlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkz;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlc;Lcom/google/android/gms/internal/ads/zzdlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhbh:Lcom/google/android/gms/internal/ads/zzdkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhbi:Lcom/google/android/gms/internal/ads/zzdlw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhbj:Lcom/google/android/gms/internal/ads/zzdlc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhbk:Lcom/google/android/gms/internal/ads/zzdlx;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhbh:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhbi:Lcom/google/android/gms/internal/ads/zzdlw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhbj:Lcom/google/android/gms/internal/ads/zzdlc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhbk:Lcom/google/android/gms/internal/ads/zzdlx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdli;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdkz;->zza(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlc;Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
