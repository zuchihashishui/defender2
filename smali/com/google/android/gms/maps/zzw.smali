.class final Lcom/google/android/gms/maps/zzw;
.super Lcom/google/android/gms/maps/internal/zzq;


# instance fields
.field private synthetic zzirw:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzw;->zzirw:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMoveCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzw;->zzirw:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    return-void
.end method
