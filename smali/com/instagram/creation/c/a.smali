.class public final enum Lcom/instagram/creation/c/a;
.super Ljava/lang/Enum;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/instagram/creation/c/a;

.field public static final enum B:Lcom/instagram/creation/c/a;

.field public static final enum C:Lcom/instagram/creation/c/a;

.field public static final enum D:Lcom/instagram/creation/c/a;

.field public static final enum E:Lcom/instagram/creation/c/a;

.field public static final enum F:Lcom/instagram/creation/c/a;

.field public static final enum G:Lcom/instagram/creation/c/a;

.field public static final enum H:Lcom/instagram/creation/c/a;

.field public static final enum I:Lcom/instagram/creation/c/a;

.field public static final enum J:Lcom/instagram/creation/c/a;

.field public static final enum K:Lcom/instagram/creation/c/a;

.field public static final enum L:Lcom/instagram/creation/c/a;

.field public static final enum M:Lcom/instagram/creation/c/a;

.field public static final enum N:Lcom/instagram/creation/c/a;

.field public static final enum O:Lcom/instagram/creation/c/a;

.field public static final enum P:Lcom/instagram/creation/c/a;

.field public static final enum Q:Lcom/instagram/creation/c/a;

.field private static final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/creation/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Y:[Lcom/instagram/creation/c/a;

.field public static final enum a:Lcom/instagram/creation/c/a;

.field public static final enum b:Lcom/instagram/creation/c/a;

.field public static final enum c:Lcom/instagram/creation/c/a;

.field public static final enum d:Lcom/instagram/creation/c/a;

.field public static final enum e:Lcom/instagram/creation/c/a;

.field public static final enum f:Lcom/instagram/creation/c/a;

.field public static final enum g:Lcom/instagram/creation/c/a;

.field public static final enum h:Lcom/instagram/creation/c/a;

.field public static final enum i:Lcom/instagram/creation/c/a;

.field public static final enum j:Lcom/instagram/creation/c/a;

.field public static final enum k:Lcom/instagram/creation/c/a;

.field public static final enum l:Lcom/instagram/creation/c/a;

.field public static final enum m:Lcom/instagram/creation/c/a;

.field public static final enum n:Lcom/instagram/creation/c/a;

.field public static final enum o:Lcom/instagram/creation/c/a;

.field public static final enum p:Lcom/instagram/creation/c/a;

.field public static final enum q:Lcom/instagram/creation/c/a;

.field public static final enum r:Lcom/instagram/creation/c/a;

.field public static final enum s:Lcom/instagram/creation/c/a;

.field public static final enum t:Lcom/instagram/creation/c/a;

.field public static final enum u:Lcom/instagram/creation/c/a;

.field public static final enum v:Lcom/instagram/creation/c/a;

.field public static final enum w:Lcom/instagram/creation/c/a;

.field public static final enum x:Lcom/instagram/creation/c/a;

.field public static final enum y:Lcom/instagram/creation/c/a;

.field public static final enum z:Lcom/instagram/creation/c/a;


# instance fields
.field private final S:I

.field private final T:Ljava/lang/String;

.field private final U:I

.field private final V:Ljava/lang/String;

.field private final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "NORMAL"

    new-instance v3, Lcom/instagram/creation/c/b;

    invoke-direct {v3}, Lcom/instagram/creation/c/b;-><init>()V

    invoke-virtual {v3, v0}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Normal"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    sget v4, Lcom/facebook/v;->filter_normal:I

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Normal"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    .line 30
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "LARK"

    new-instance v3, Lcom/instagram/creation/c/b;

    invoke-direct {v3}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v4, 0x267

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Lark"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    sget v4, Lcom/facebook/v;->filter_lark:I

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Lark"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "map"

    const-string v5, "lark/map.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->b:Lcom/instagram/creation/c/a;

    .line 37
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "REYES"

    new-instance v3, Lcom/instagram/creation/c/b;

    invoke-direct {v3}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v4, 0x266

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Reyes"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    sget v4, Lcom/facebook/v;->filter_reyes:I

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Reyes"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "map"

    const-string v5, "reyes/map.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->c:Lcom/instagram/creation/c/a;

    .line 44
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "JUNO"

    new-instance v3, Lcom/instagram/creation/c/b;

    invoke-direct {v3}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v4, 0x265

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Juno"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    sget v4, Lcom/facebook/v;->filter_juno:I

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Juno"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "map"

    const-string v5, "juno/map.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    invoke-direct {v1, v2, v9, v3}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->d:Lcom/instagram/creation/c/a;

    .line 51
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "ADEN"

    const/4 v3, 0x4

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x264

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Aden"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_aden:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Aden"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "aden/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->e:Lcom/instagram/creation/c/a;

    .line 58
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "PERPETUA"

    const/4 v3, 0x5

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x260

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Perpetua"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_perpetua:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Perpetua"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "perpetua/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "perpetua/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->f:Lcom/instagram/creation/c/a;

    .line 66
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "LUDWIG"

    const/4 v3, 0x6

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x25b

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Ludwig"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_ludwig:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Ludwig"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "ludwig/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->g:Lcom/instagram/creation/c/a;

    .line 73
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "SLUMBER"

    const/4 v3, 0x7

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x25d

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Slumber"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_slumber:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Slumber"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "slumber/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->h:Lcom/instagram/creation/c/a;

    .line 80
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "CREMA"

    const/16 v3, 0x8

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x268

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Crema"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_crema:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Crema"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "crema/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->i:Lcom/instagram/creation/c/a;

    .line 87
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "AMARO"

    const/16 v3, 0x9

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Amaro"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_amaro:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Amaro"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "amaro/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "amaro/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "blackboard"

    const-string v6, "shared/blackboard.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->j:Lcom/instagram/creation/c/a;

    .line 96
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "MAYFAIR"

    new-instance v3, Lcom/instagram/creation/c/b;

    invoke-direct {v3}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Mayfair"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    sget v4, Lcom/facebook/v;->filter_mayfair:I

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "Mayfair"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "mayfair/border.png"

    invoke-virtual {v3, v4}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "map"

    const-string v5, "mayfair/colorGradient.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "glowField"

    const-string v5, "mayfair/glowField.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "overlay"

    const-string v5, "mayfair/overlayMap100.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    const-string v4, "colorOverlay"

    const-string v5, "mayfair/colorOverlay.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v3

    invoke-direct {v1, v2, v10, v3}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->k:Lcom/instagram/creation/c/a;

    .line 107
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "RISE"

    const/16 v3, 0xb

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Rise"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_rise:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Rise"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "rise/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "shared/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "blackboard"

    const-string v6, "shared/blackboard.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->l:Lcom/instagram/creation/c/a;

    .line 116
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "HUDSON"

    const/16 v3, 0xc

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Hudson"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_hudson:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Hudson"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "hudson/border.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "hudson/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "blowout"

    const-string v6, "hudson/blowout.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "shared/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->m:Lcom/instagram/creation/c/a;

    .line 126
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "VALENCIA"

    const/16 v3, 0xd

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Valencia"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_valencia:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Valencia"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "valencia/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "gradient_map"

    const-string v6, "valencia/gradient_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->n:Lcom/instagram/creation/c/a;

    .line 134
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "XPRO2"

    const/16 v3, 0xe

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    invoke-virtual {v4, v7}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "X-Pro II"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_xproii:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "XPro2"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "x_pro2/border.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "x_pro2/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "vignette_map_plus_darker"

    const-string v6, "shared/vignette_map_plus_darker.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->o:Lcom/instagram/creation/c/a;

    .line 143
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "SIERRA"

    const/16 v3, 0xf

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x1b

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Sierra"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_sierra:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Sierra"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "sierra/border.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "sierra/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "smoke"

    const-string v6, "sierra/smoke.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "vignette"

    const-string v6, "sierra/vignette.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "amaro/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "soft_light"

    const-string v6, "sierra/soft_light.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->p:Lcom/instagram/creation/c/a;

    .line 155
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "WILLOW"

    const/16 v3, 0x10

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x1c

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Willow"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_willow:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Willow"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "glowMap"

    const-string v6, "willow/glowField.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "overlayMap"

    const-string v6, "willow/overlayMap81.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "borderTexture"

    const-string v6, "willow/borderTexture.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "vignette"

    const-string v6, "willow/willowVignette.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "softLightMap"

    const-string v6, "willow/willowSoftLight100.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "willow/willowMap.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->q:Lcom/instagram/creation/c/a;

    .line 167
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "LOFI"

    const/16 v3, 0x11

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    invoke-virtual {v4, v8}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Lo-Fi"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_lofi:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "LoFi"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "lo_fi/border.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "lo_fi/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "vignette_map"

    const-string v6, "lo_fi/vignette_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->r:Lcom/instagram/creation/c/a;

    .line 176
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "EARLYBIRD"

    const/16 v3, 0x12

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    invoke-virtual {v4, v9}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Earlybird"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_earlybird:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Earlybird"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "earlybird/border.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "earlybird/earlybird_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "curves_map"

    const-string v6, "earlybird/curves_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "vignette_map_plus_darker"

    const-string v6, "shared/vignette_map_plus_darker.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "earlybird/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "blowout_map"

    const-string v6, "earlybird/blowout_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->s:Lcom/instagram/creation/c/a;

    .line 188
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "BRANNAN"

    const/16 v3, 0x13

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Brannan"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_brannan:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Brannan"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "brannan/border.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "brannan/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "luma_map"

    const-string v6, "brannan/luma_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "screen_map"

    const-string v6, "brannan/screen_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "blowout_map"

    const-string v6, "brannan/blowout_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "contrast_map"

    const-string v6, "brannan/contrast_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->t:Lcom/instagram/creation/c/a;

    .line 200
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "INKWELL"

    const/16 v3, 0x14

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    invoke-virtual {v4, v10}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Inkwell"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_inkwell:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Inkwell"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "shared/border_white.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "inkwell/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->u:Lcom/instagram/creation/c/a;

    .line 208
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "HEFE"

    const/16 v3, 0x15

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Hefe"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_hefe:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Hefe"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "shared/border_black.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "hefe/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "metal"

    const-string v6, "hefe/metal.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "edge_burn"

    const-string v6, "shared/edge_burn.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "gradient_map"

    const-string v6, "hefe/gradient_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "soft_light_map"

    const-string v6, "hefe/soft_light_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->v:Lcom/instagram/creation/c/a;

    .line 220
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "NASHVILLE"

    const/16 v3, 0x16

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Nashville"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_nashville:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Nashville"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "nashville/border.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "nashville/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->w:Lcom/instagram/creation/c/a;

    .line 228
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "SUTRO"

    const/16 v3, 0x17

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Sutro"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_sutro:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Sutro"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "shared/border_black.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "sutro/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "metal"

    const-string v6, "sutro/metal.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "edge_burn"

    const-string v6, "sutro/edge_burn.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "black_overlay_map"

    const-string v6, "shared/black_overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "soft_light_map"

    const-string v6, "shared/soft_light_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->x:Lcom/instagram/creation/c/a;

    .line 240
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "TOASTER"

    const/16 v3, 0x18

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Toaster"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_toaster:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Toaster"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "shared/border_white.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "toaster/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "metal"

    const-string v6, "toaster/metal.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "color_shift_map"

    const-string v6, "toaster/color_shift_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "toaster/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "soft_light_map"

    const-string v6, "toaster/soft_light_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->y:Lcom/instagram/creation/c/a;

    .line 252
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "WALDEN"

    const/16 v3, 0x19

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Walden"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_walden:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Walden"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "shared/border_black.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "walden/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "vignette_map"

    const-string v6, "shared/vignette_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->z:Lcom/instagram/creation/c/a;

    .line 261
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "NINETEEN77"

    const/16 v3, 0x1a

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "1977"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_1977:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Nineteen77"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "shared/border_white.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "1977/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "screen_map"

    const-string v6, "1977/screen_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->A:Lcom/instagram/creation/c/a;

    .line 270
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "KELVIN"

    const/16 v3, 0x1b

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Kelvin"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_kelvin:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "LordKelvin"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "lord_kelvin/border.png"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->c(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "lord_kelvin/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->B:Lcom/instagram/creation/c/a;

    .line 282
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "OES"

    const/16 v3, 0x1c

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "OES"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "OES"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->C:Lcom/instagram/creation/c/a;

    .line 287
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "YUV"

    const/16 v3, 0x1d

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "YUV"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "YUV"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->D:Lcom/instagram/creation/c/a;

    .line 292
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "STINSON"

    const/16 v3, 0x1e

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x6d

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Stinson"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_stinson:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Stinson"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "video/stinson/curves.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->E:Lcom/instagram/creation/c/a;

    .line 299
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "VESPER"

    const/16 v3, 0x1f

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x6a

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Vesper"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_vesper:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Vesper"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "video/vesper/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->F:Lcom/instagram/creation/c/a;

    .line 306
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "CLARENDON"

    const/16 v3, 0x20

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x70

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Clarendon"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_clarendon:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Clarendon"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "video/clarendon/Glacial1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/clarendon/Glacial2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->G:Lcom/instagram/creation/c/a;

    .line 314
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "MAVEN"

    const/16 v3, 0x21

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x76

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Maven"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_maven:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Maven"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map1"

    const-string v6, "video/maven/Lansdowne1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/maven/Lansdowne2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->H:Lcom/instagram/creation/c/a;

    .line 322
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "GINGHAM"

    const/16 v3, 0x22

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x72

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Gingham"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_gingham:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Gingham"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "video/gingham/curves1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "mapLgg"

    const-string v6, "video/gingham/curves_lgg.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->I:Lcom/instagram/creation/c/a;

    .line 330
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "GINZA"

    const/16 v3, 0x23

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x6b

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Ginza"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_ginza:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Ginza"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map1"

    const-string v6, "video/ginza/curves1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/ginza/curves2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->J:Lcom/instagram/creation/c/a;

    .line 338
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "SKYLINE"

    const/16 v3, 0x24

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Skyline"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_skyline:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Skyline"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "video/skyline/curves.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->K:Lcom/instagram/creation/c/a;

    .line 345
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "DOGPATCH"

    const/16 v3, 0x25

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x69

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Dogpatch"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_dogpatch:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Dogpatch"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map1"

    const-string v6, "video/dogpatch/curves1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "mapLgg"

    const-string v6, "video/dogpatch/curves_lgg.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->L:Lcom/instagram/creation/c/a;

    .line 353
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "BROOKLYN"

    const/16 v3, 0x26

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x73

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Brooklyn"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_brooklyn:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Brooklyn"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "video/brooklyn/curves.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->M:Lcom/instagram/creation/c/a;

    .line 360
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "MOON"

    const/16 v3, 0x27

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x6f

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Moon"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_moon:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Moon"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map1"

    const-string v6, "video/moon/curves1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/moon/curves2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->N:Lcom/instagram/creation/c/a;

    .line 368
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "HELENA"

    const/16 v3, 0x28

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Helena"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_helena:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Helena"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map1"

    const-string v6, "video/helena/epic_1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/helena/epic_2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->O:Lcom/instagram/creation/c/a;

    .line 376
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "ASHBY"

    const/16 v3, 0x29

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x74

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Ashby"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_ashby:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Ashby"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "tonemap"

    const-string v6, "video/ashby/tonemap.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "levels"

    const-string v6, "video/ashby/levels.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->P:Lcom/instagram/creation/c/a;

    .line 384
    new-instance v1, Lcom/instagram/creation/c/a;

    const-string v2, "CHARMES"

    const/16 v3, 0x2a

    new-instance v4, Lcom/instagram/creation/c/b;

    invoke-direct {v4}, Lcom/instagram/creation/c/b;-><init>()V

    const/16 v5, 0x6c

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Charmes"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    sget v5, Lcom/facebook/v;->filter_charmes:I

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(I)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "Charmes"

    invoke-virtual {v4, v5}, Lcom/instagram/creation/c/b;->b(Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "video/charmes/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V

    sput-object v1, Lcom/instagram/creation/c/a;->Q:Lcom/instagram/creation/c/a;

    .line 14
    const/16 v1, 0x2b

    new-array v1, v1, [Lcom/instagram/creation/c/a;

    sget-object v2, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/creation/c/a;->b:Lcom/instagram/creation/c/a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/creation/c/a;->c:Lcom/instagram/creation/c/a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/instagram/creation/c/a;->d:Lcom/instagram/creation/c/a;

    aput-object v2, v1, v9

    const/4 v2, 0x4

    sget-object v3, Lcom/instagram/creation/c/a;->e:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/creation/c/a;->f:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/creation/c/a;->g:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/instagram/creation/c/a;->h:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/instagram/creation/c/a;->i:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/instagram/creation/c/a;->j:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    sget-object v2, Lcom/instagram/creation/c/a;->k:Lcom/instagram/creation/c/a;

    aput-object v2, v1, v10

    const/16 v2, 0xb

    sget-object v3, Lcom/instagram/creation/c/a;->l:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/instagram/creation/c/a;->m:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/instagram/creation/c/a;->n:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/instagram/creation/c/a;->o:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/instagram/creation/c/a;->p:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/instagram/creation/c/a;->q:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/instagram/creation/c/a;->r:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/instagram/creation/c/a;->s:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/instagram/creation/c/a;->t:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/instagram/creation/c/a;->u:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/instagram/creation/c/a;->v:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/instagram/creation/c/a;->w:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/instagram/creation/c/a;->x:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/instagram/creation/c/a;->y:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/instagram/creation/c/a;->z:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/instagram/creation/c/a;->A:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lcom/instagram/creation/c/a;->B:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lcom/instagram/creation/c/a;->C:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lcom/instagram/creation/c/a;->D:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lcom/instagram/creation/c/a;->E:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lcom/instagram/creation/c/a;->F:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lcom/instagram/creation/c/a;->G:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lcom/instagram/creation/c/a;->H:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget-object v3, Lcom/instagram/creation/c/a;->I:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x23

    sget-object v3, Lcom/instagram/creation/c/a;->J:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x24

    sget-object v3, Lcom/instagram/creation/c/a;->K:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x25

    sget-object v3, Lcom/instagram/creation/c/a;->L:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x26

    sget-object v3, Lcom/instagram/creation/c/a;->M:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x27

    sget-object v3, Lcom/instagram/creation/c/a;->N:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x28

    sget-object v3, Lcom/instagram/creation/c/a;->O:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x29

    sget-object v3, Lcom/instagram/creation/c/a;->P:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    sget-object v3, Lcom/instagram/creation/c/a;->Q:Lcom/instagram/creation/c/a;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/creation/c/a;->Y:[Lcom/instagram/creation/c/a;

    .line 392
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/instagram/creation/c/a;->R:Landroid/util/SparseArray;

    .line 395
    invoke-static {}, Lcom/instagram/creation/c/a;->values()[Lcom/instagram/creation/c/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 396
    sget-object v4, Lcom/instagram/creation/c/a;->R:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/instagram/creation/c/a;->a()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/instagram/creation/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 416
    iget v0, p3, Lcom/instagram/creation/c/b;->a:I

    iput v0, p0, Lcom/instagram/creation/c/a;->S:I

    .line 417
    iget-object v0, p3, Lcom/instagram/creation/c/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/c/a;->T:Ljava/lang/String;

    .line 418
    iget v0, p3, Lcom/instagram/creation/c/b;->c:I

    iput v0, p0, Lcom/instagram/creation/c/a;->U:I

    .line 419
    iget-object v0, p3, Lcom/instagram/creation/c/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/c/a;->V:Ljava/lang/String;

    .line 420
    iget-object v0, p3, Lcom/instagram/creation/c/b;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/creation/c/a;->W:Ljava/util/List;

    .line 421
    iget-object v0, p3, Lcom/instagram/creation/c/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/c/a;->X:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public static a(I)Lcom/instagram/creation/c/a;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lcom/instagram/creation/c/a;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/c/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/c/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/instagram/creation/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/c/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/c/a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/creation/c/a;->Y:[Lcom/instagram/creation/c/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/instagram/creation/c/a;->S:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/instagram/creation/c/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/instagram/creation/c/a;->U:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/instagram/creation/c/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/creation/c/a;->W:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/instagram/creation/c/a;->X:Ljava/lang/String;

    return-object v0
.end method
