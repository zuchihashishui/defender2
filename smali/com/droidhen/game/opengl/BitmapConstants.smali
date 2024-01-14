.class public Lcom/droidhen/game/opengl/BitmapConstants;
.super Ljava/lang/Object;
.source "BitmapConstants.java"


# static fields
.field public static final FLOAT_TO_BYTES:I = 0x4

.field public static final FRAME_INDEXES:I = 0x6

.field public static final FRAME_INDEXE_BYTES:I = 0xc

.field public static final FRAME_POINTS:I = 0x4

.field public static final FRAME_POINT_BYTES:I = 0x30

.field public static final FRAME_POINT_FLOATS:I = 0xc

.field public static final FRAME_TEXTURE_BYTES:I = 0x20

.field public static final FRAME_TEXTURE_FLOATS:I = 0x8

.field protected static final INDEX_ARRAY:[S

.field public static final SHORT_TO_BYTES:I = 0x2

.field protected static final indicesBytes:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 20
    fill-array-data v0, :array_0

    sput-object v0, Lcom/droidhen/game/opengl/BitmapConstants;->INDEX_ARRAY:[S

    const/16 v0, 0xc

    .line 24
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/droidhen/game/opengl/BitmapConstants;->indicesBytes:Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {v0}, Lcom/droidhen/game/opengl/ByteUtil;->asShortBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/droidhen/game/opengl/BitmapConstants;->INDEX_ARRAY:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x3s
        0x1s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
