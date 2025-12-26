.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzebs:I

.field public final zzebt:I

.field public final zzens:Z

.field public final zzent:Z

.field public final zzepy:Lcom/google/android/gms/internal/ads/zzbhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhd;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzepy:Lcom/google/android/gms/internal/ads/zzbhd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzebs:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzebt:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzens:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzent:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzepy:Lcom/google/android/gms/internal/ads/zzbhd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzebs:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzebt:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzens:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzent:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhd;->zzb(IIZZ)V

    return-void
.end method
