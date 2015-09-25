.class final Lcom/facebook/rti/mqtt/e/l;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/rti/mqtt/e/b/n;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/rti/mqtt/e/y;

.field final synthetic f:J

.field final synthetic g:Lcom/facebook/rti/mqtt/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/h;Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;ILcom/facebook/rti/mqtt/e/y;J)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/l;->g:Lcom/facebook/rti/mqtt/e/h;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/l;->b:[B

    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/l;->c:Lcom/facebook/rti/mqtt/e/b/n;

    iput p5, p0, Lcom/facebook/rti/mqtt/e/l;->d:I

    iput-object p6, p0, Lcom/facebook/rti/mqtt/e/l;->e:Lcom/facebook/rti/mqtt/e/y;

    iput-wide p7, p0, Lcom/facebook/rti/mqtt/e/l;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/l;->g:Lcom/facebook/rti/mqtt/e/h;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/l;->b:[B

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/l;->c:Lcom/facebook/rti/mqtt/e/b/n;

    iget v3, v3, Lcom/facebook/rti/mqtt/e/b/n;->d:I

    iget v4, p0, Lcom/facebook/rti/mqtt/e/l;->d:I

    iget-object v5, p0, Lcom/facebook/rti/mqtt/e/l;->e:Lcom/facebook/rti/mqtt/e/y;

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/e/l;->f:J

    invoke-static/range {v0 .. v7}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/h;Ljava/lang/String;[BIILcom/facebook/rti/mqtt/e/y;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/l;->g:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 467
    return-void

    .line 466
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/l;->g:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method
