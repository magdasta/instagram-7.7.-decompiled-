.class final Lcom/instagram/maps/g/ag;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/af;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/af;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/af;

    iget-object v0, v0, Lcom/instagram/maps/g/af;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v0}, Lcom/instagram/maps/g/ab;->d(Lcom/instagram/maps/g/ab;)V

    .line 99
    return-void
.end method
