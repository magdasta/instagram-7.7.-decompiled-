.class final Lcom/facebook/rti/push/service/j;
.super Ljava/util/ArrayList;
.source "FbnsService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/rti/mqtt/e/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    iput-object p1, p0, Lcom/facebook/rti/push/service/j;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/v;

    const-string v1, "/fbns_reg_resp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/b/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/j;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/v;

    const-string v1, "/fbns_msg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/b/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/j;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method
