.class final Lcom/instagram/maps/g/z;
.super Ljava/lang/Object;
.source "LegacyReviewPhotoMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/y;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/y;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/maps/g/z;->a:Lcom/instagram/maps/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/maps/g/z;->a:Lcom/instagram/maps/g/y;

    iget-object v0, v0, Lcom/instagram/maps/g/y;->a:Lcom/instagram/maps/g/u;

    invoke-static {v0}, Lcom/instagram/maps/g/u;->d(Lcom/instagram/maps/g/u;)V

    .line 95
    return-void
.end method
