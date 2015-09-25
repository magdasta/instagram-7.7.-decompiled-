.class final synthetic Lcom/facebook/rti/mqtt/e/p;
.super Ljava/lang/Object;
.source "MqttClient.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1104
    invoke-static {}, Lcom/facebook/rti/mqtt/e/s;->values()[Lcom/facebook/rti/mqtt/e/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/rti/mqtt/e/p;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/e/p;->b:[I

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->a:Lcom/facebook/rti/mqtt/e/s;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/rti/mqtt/e/p;->b:[I

    sget-object v1, Lcom/facebook/rti/mqtt/e/s;->h:Lcom/facebook/rti/mqtt/e/s;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 570
    :goto_1
    invoke-static {}, Lcom/facebook/rti/mqtt/e/b/j;->values()[Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/rti/mqtt/e/p;->a:[I

    :try_start_2
    sget-object v0, Lcom/facebook/rti/mqtt/e/p;->a:[I

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->c:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/rti/mqtt/e/p;->a:[I

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
