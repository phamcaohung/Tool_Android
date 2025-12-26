.class public final synthetic Lcom/google/android/gms/internal/ads/zzbeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzol;


# instance fields
.field public final zzeek:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeek:[B

    return-void
.end method


# virtual methods
.method public final zzip()Lcom/google/android/gms/internal/ads/zzom;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeek:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzoj;-><init>([B)V

    return-object v1
.end method
