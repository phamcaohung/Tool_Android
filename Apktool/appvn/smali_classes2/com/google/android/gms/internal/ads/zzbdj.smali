.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzegz:Lcom/google/android/gms/internal/ads/zzbdh;

.field public final zzeha:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzegz:Lcom/google/android/gms/internal/ads/zzbdh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzeha:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzegz:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzeha:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzau(Z)V

    return-void
.end method
