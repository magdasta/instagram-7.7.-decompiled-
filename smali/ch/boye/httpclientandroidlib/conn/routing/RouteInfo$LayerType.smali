.class public final enum Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;
.super Ljava/lang/Enum;
.source "RouteInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

.field public static final enum LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

.field public static final enum PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    const-string v1, "PLAIN"

    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    new-instance v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    const-string v1, "LAYERED"

    invoke-direct {v0, v1, v3}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    const/4 v0, 0x2

    new-array v0, v0, [Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    sget-object v1, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    aput-object v1, v0, v2

    sget-object v1, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    aput-object v1, v0, v3

    sput-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->$VALUES:[Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 64
    const-class v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    return-object v0
.end method

.method public static values()[Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->$VALUES:[Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    invoke-virtual {v0}, [Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    return-object v0
.end method
