.class final Lcom/facebook/rti/mqtt/d/ah;
.super Ljava/util/HashSet;
.source "ZeroRatingConnectionConfigOverrides.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/ag;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/ah;->a:Lcom/facebook/rti/mqtt/d/ag;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    const-string v0, "com.facebook.rti.fbnsdemo"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/d/ah;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
