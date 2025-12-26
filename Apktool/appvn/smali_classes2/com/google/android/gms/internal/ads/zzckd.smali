.class public final synthetic Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcar;


# instance fields
.field public final zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzbgj;)Lcom/google/android/gms/internal/ads/zzcar;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    return-object v0
.end method


# virtual methods
.method public final zzakw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzeqk:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->destroy()V

    return-void
.end method
