.class public final enum Lcom/facebook/rti/mqtt/common/a/g;
.super Ljava/lang/Enum;
.source "MqttHealthStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum f:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum g:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum h:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum i:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum j:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum k:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum l:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum m:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum n:Lcom/facebook/rti/mqtt/common/a/g;

.field public static final enum o:Lcom/facebook/rti/mqtt/common/a/g;

.field private static final synthetic p:[Lcom/facebook/rti/mqtt/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "SERVICE_START"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->a:Lcom/facebook/rti/mqtt/common/a/g;

    .line 89
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "SERVICE_RESTART"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->b:Lcom/facebook/rti/mqtt/common/a/g;

    .line 90
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "PERSISTENT_KICK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->c:Lcom/facebook/rti/mqtt/common/a/g;

    .line 91
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "CONNECTIVITY_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->d:Lcom/facebook/rti/mqtt/common/a/g;

    .line 92
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "CONFIG_CHANGED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->e:Lcom/facebook/rti/mqtt/common/a/g;

    .line 93
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "NETCHECK_STATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->f:Lcom/facebook/rti/mqtt/common/a/g;

    .line 94
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "EXPIRE_CONNECTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->g:Lcom/facebook/rti/mqtt/common/a/g;

    .line 95
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "CONNECT_NOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->h:Lcom/facebook/rti/mqtt/common/a/g;

    .line 96
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "CONNECTION_LOST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->i:Lcom/facebook/rti/mqtt/common/a/g;

    .line 97
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "KEEPALIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->j:Lcom/facebook/rti/mqtt/common/a/g;

    .line 98
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "APP_FOREGROUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->k:Lcom/facebook/rti/mqtt/common/a/g;

    .line 99
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "FBNS_REGISTER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->l:Lcom/facebook/rti/mqtt/common/a/g;

    .line 100
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "FBNS_REGISTER_RETRY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->m:Lcom/facebook/rti/mqtt/common/a/g;

    .line 101
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "FBNS_UNREGISTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->n:Lcom/facebook/rti/mqtt/common/a/g;

    .line 102
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/g;

    const-string v1, "SVC_KEEPALIVE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->o:Lcom/facebook/rti/mqtt/common/a/g;

    .line 87
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/a/g;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->a:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->b:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->c:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->d:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->e:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->f:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->g:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->h:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->i:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->j:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->k:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->l:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->m:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->n:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/g;->o:Lcom/facebook/rti/mqtt/common/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/g;->p:[Lcom/facebook/rti/mqtt/common/a/g;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/a/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 87
    const-class v0, Lcom/facebook/rti/mqtt/common/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/a/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/a/g;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->p:[Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/common/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/a/g;

    return-object v0
.end method
