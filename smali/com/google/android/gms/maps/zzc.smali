.class final Lcom/google/android/gms/maps/zzc;
.super Lcom/google/android/gms/maps/internal/zzau;


# instance fields
.field private synthetic zzirc:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzc;->zzirc:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzau;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/internal/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/zzc;->zzirc:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/maps/model/internal/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/zzc;->zzirc:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/maps/model/internal/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/zzc;->zzirc:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
