.class public final synthetic Lcom/google/android/gms/internal/ads/zzayt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzckh:Landroid/content/Context;

.field public final zzdjk:Ljava/lang/String;

.field public final zzeax:Lcom/google/android/gms/internal/ads/zzayq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzeax:Lcom/google/android/gms/internal/ads/zzayq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzckh:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzdjk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzeax:Lcom/google/android/gms/internal/ads/zzayq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzckh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzdjk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayq;->zzq(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
