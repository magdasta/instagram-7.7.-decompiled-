.class final Lcom/instagram/maps/g/ac;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/j;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ab;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ab;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/maps/g/ac;->a:Lcom/instagram/maps/g/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/maps/g/ac;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v0}, Lcom/instagram/maps/g/ab;->a(Lcom/instagram/maps/g/ab;)Lcom/instagram/maps/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/ac;->notifyDataSetChanged()V

    .line 49
    return-void
.end method
