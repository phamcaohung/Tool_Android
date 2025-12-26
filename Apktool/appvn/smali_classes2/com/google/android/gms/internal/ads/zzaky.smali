.class public final synthetic Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdhj:Lcom/google/android/gms/internal/ads/zzakr;

.field public final zzdhm:Lcom/google/android/gms/internal/ads/zzalm;

.field public final zzdhn:Lcom/google/android/gms/internal/ads/zzaki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdhj:Lcom/google/android/gms/internal/ads/zzakr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdhm:Lcom/google/android/gms/internal/ads/zzalm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdhn:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdhj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdhm:Lcom/google/android/gms/internal/ads/zzalm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdhn:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzaki;)V

    return-void
.end method
